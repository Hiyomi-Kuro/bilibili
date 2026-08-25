.class Lcom/bilibili/playset/h1;
.super Lq52/g;
.source "BL"

# interfaces
.implements Lx52/c$c;
.implements Lcom/bilibili/playset/j;
.implements Lj52/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq52/g<",
        "Lq52/h;",
        "Lq52/a;",
        ">;",
        "Lx52/c$c<",
        "Lq52/h;",
        ">;",
        "Lcom/bilibili/playset/j<",
        "Lp52/b;",
        ">;",
        "Lj52/a<",
        "Lk52/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field private d:Lcom/bilibili/playset/PlaySetFragment;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->values()[Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lcom/bilibili/playset/h1;->g:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    sput v1, Lcom/bilibili/playset/h1;->h:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    sput v1, Lcom/bilibili/playset/h1;->i:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x3

    .line 17
    .line 18
    sput v1, Lcom/bilibili/playset/h1;->j:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    sput v1, Lcom/bilibili/playset/h1;->k:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x5

    .line 25
    .line 26
    sput v0, Lcom/bilibili/playset/h1;->l:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playset/PlaySetFragment;Ljava/util/List;I)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/PlaySetFragment;",
            "Ljava/util/List<",
            "Lp52/a<",
            "Lp52/b;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lq52/g;-><init>(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/playset/h1;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/playset/h1$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/playset/h1$a;-><init>(Lcom/bilibili/playset/h1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic W0(Lk52/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/h1;->d1(Lk52/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/h1;->e1(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playset/h1;->c1()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic Z0(Lcom/bilibili/playset/h1;)Lq52/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(Lcom/bilibili/playset/h1;)Lcom/bilibili/playset/PlaySetFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private b1(I)Lp52/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp52/a<",
            "Lp52/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq52/e;->c(I)Lq52/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 8
    .line 9
    iget-object v0, v0, Lq52/e;->a:Ljava/util/List;

    .line 10
    .line 11
    iget p1, p1, Lq52/f;->a:I

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp52/a;

    .line 18
    .line 19
    return-object p1
.end method

.method private static synthetic c1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic d1(Lk52/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lk52/a;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "playlistId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "folderMid"

    .line 16
    .line 17
    invoke-interface {p0}, Lk52/a;->getCreatorId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string p0, "params"

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static synthetic e1(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "main.my-favorite.0.0"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "from_spmid"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private f1(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;Lcom/bilibili/playset/o;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->isLoading:Z

    .line 8
    .line 9
    iget-object v1, p2, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, Lcom/bilibili/playset/api/e;->a:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/playset/o;->P3()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget v4, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->curPage:I

    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    iput v4, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->curPage:I

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/playset/h1$c;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/playset/h1$c;-><init>(Lcom/bilibili/playset/h1;Lcom/bilibili/playset/o;Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bilibili/playset/api/h;->y(Ljava/lang/String;JILqx1/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private g1(Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;Lcom/bilibili/playset/o;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lp52/a;->isLoading:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lp52/a;->isLoading:Z

    .line 13
    .line 14
    iget-object v1, p2, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v1, Lcom/bilibili/playset/api/e;->a:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/playset/o;->P3()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p1, Lp52/a;->curPage:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    sget v0, Lcom/bilibili/playset/api/h;->b:I

    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/playset/h1$e;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/playset/h1$e;-><init>(Lcom/bilibili/playset/h1;Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;Lcom/bilibili/playset/o;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/playset/api/h;->I(Ljava/lang/String;IILqx1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private h1(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;Lcom/bilibili/playset/o;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->isLoading:Z

    .line 8
    .line 9
    iget-object v1, p2, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, Lcom/bilibili/playset/api/e;->a:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/playset/o;->P3()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-class v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 46
    .line 47
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/bilibili/playset/api/PlaySetService;

    .line 53
    .line 54
    iget v1, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->curPage:I

    .line 55
    .line 56
    add-int/lit8 v6, v1, 0x1

    .line 57
    .line 58
    iput v6, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->curPage:I

    .line 59
    .line 60
    sget v7, Lcom/bilibili/playset/api/h;->a:I

    .line 61
    .line 62
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/playset/api/PlaySetService;->getFavPlaySet(Ljava/lang/String;JII)Lrx1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/bilibili/playset/h1$d;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/playset/h1$d;-><init>(Lcom/bilibili/playset/h1;Lcom/bilibili/playset/o;Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private s1(Lp52/a;Lk52/a;)V
    .locals 4
    .param p1    # Lp52/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk52/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp52/a<",
            "Lp52/b;",
            ">;",
            "Lk52/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playset/h1$f;->a:[I

    .line 2
    .line 3
    invoke-interface {p2}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    instance-of p1, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Lk52/a;->getCreatorId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lk52/a;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, p2, v0}, Lw52/a;->B(JI)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p2}, Lk52/a;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p1, p2, v0}, Lw52/a;->B(JI)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    invoke-interface {p2}, Lk52/a;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lw52/a;->z(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-interface {p2}, Lk52/a;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {p2}, Lk52/a;->getAttached()Lk52/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-wide/16 p1, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p2}, Lk52/a;->getAttached()Lk52/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lk52/a;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lw52/a;->o(JJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-interface {p2}, Lk52/a;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Lw52/a;->q(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    instance-of p1, p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-interface {p2}, Lk52/a;->getId()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p1, p2}, Lw52/a;->F(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p2}, Lk52/a;->getId()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Lw52/a;->C(J)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t1(Lk52/a;)V
    .locals 3
    .param p1    # Lk52/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lk52/a;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/playset/h1;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playset/h1;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lw52/a;->A()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p1}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Lk52/a;->getAttached()Lk52/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lw52/a;->M()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lw52/a;->N()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    invoke-static {}, Lw52/a;->H()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public M0(Landroid/content/Context;Lk52/a;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk52/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/bilibili/playset/h1;->b1(I)Lp52/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p3, p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Lk52/a;->isInvalid()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 22
    .line 23
    if-eq p3, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p3, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/playset/PlaySetFragment;->By(Lp52/a;Lk52/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/playset/PlaySetFragment;->Ay(Lp52/a;Lp52/b;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Lw52/a;->b(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p3, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/playset/PlaySetFragment;->Ay(Lp52/a;Lp52/b;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->FOLDER:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 59
    .line 60
    if-ne p1, p3, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-static {p1}, Lw52/a;->b(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {p2}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p3, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 72
    .line 73
    if-eq p1, p3, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 80
    .line 81
    if-ne p1, p2, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 p1, 0x3

    .line 84
    invoke-static {p1}, Lw52/a;->b(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void
.end method

.method public O(Lp52/a;Lcom/bilibili/playset/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp52/a<",
            "Lp52/b;",
            ">;",
            "Lcom/bilibili/playset/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp52/a;->getGroupType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/h1;->g1(Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;Lcom/bilibili/playset/o;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lp52/a;->getGroupType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/h1;->f1(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;Lcom/bilibili/playset/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lp52/a;->getGroupType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/h1;->h1(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;Lcom/bilibili/playset/o;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public P(Landroid/content/Context;Lk52/a;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk52/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lq52/e;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/bilibili/playset/h1;->b1(I)Lp52/a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    instance-of v0, p3, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/playset/constants/FolderGroupEnum;->DEFAULT:Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/playset/utils/d;->d(Landroid/content/Context;Lcom/bilibili/playset/constants/FolderGroupEnum;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/bilibili/playset/h1;->s1(Lp52/a;Lk52/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Lcom/bilibili/playset/h1$f;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, p3, p1

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 51
    .line 52
    const-string p3, "bilibili://music/playlist/detail/"

    .line 53
    .line 54
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0x12c

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lcom/bilibili/playset/e1;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lcom/bilibili/playset/e1;-><init>(Lk52/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 87
    .line 88
    invoke-interface {p2}, Lk52/a;->getJumpLink()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/bilibili/playset/f1;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/bilibili/playset/f1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public U0(Lq52/a;ILq52/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lq52/d;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lp52/b;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p4, p1, Lcom/bilibili/playset/o;

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    instance-of p4, p2, Lcom/bilibili/playset/api/e;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/playset/o;

    .line 32
    .line 33
    check-cast p3, Lp52/a;

    .line 34
    .line 35
    check-cast p2, Lcom/bilibili/playset/api/e;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/playset/o;->K3(Lp52/a;Lcom/bilibili/playset/api/e;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of p3, p1, Ll52/d;

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    instance-of p3, p2, Lk52/a;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    check-cast p2, Lk52/a;

    .line 50
    .line 51
    check-cast p1, Ll52/d;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ll52/d;->K3(Lk52/a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p4, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 61
    .line 62
    if-eq p3, p4, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Ll52/d;->O3(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 71
    .line 72
    if-eq p3, p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 75
    .line 76
    if-eq p3, p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 79
    .line 80
    if-eq p3, p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 83
    .line 84
    if-eq p3, p1, :cond_4

    .line 85
    .line 86
    if-ne p3, p4, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-direct {p0, p2}, Lcom/bilibili/playset/h1;->t1(Lk52/a;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
.end method

.method public V0(Lq52/h;ILq52/d;)V
    .locals 0

    .line 1
    instance-of p2, p3, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of p2, p1, Lcom/bilibili/playset/i;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/playset/i;

    .line 10
    .line 11
    check-cast p3, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/playset/i;->O3(Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p3, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p3, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 22
    .line 23
    instance-of p2, p1, Lcom/bilibili/playset/x1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/playset/x1;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/bilibili/playset/x1;->L3(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, Lcom/bilibili/playset/l2;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/bilibili/playset/l2;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/bilibili/playset/l2;->M3(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public c0(Landroid/content/Context;Lk52/a;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk52/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/bilibili/playset/h1;->b1(I)Lp52/a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of v0, p3, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/playset/constants/FolderGroupEnum;->DEFAULT:Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/playset/utils/d;->d(Landroid/content/Context;Lcom/bilibili/playset/constants/FolderGroupEnum;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/bilibili/playset/h1;->s1(Lp52/a;Lk52/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/playset/PlaySetFragment;->wy(Lp52/a;Lk52/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lq52/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/h1;->i1(Lq52/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)J
    .locals 11

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lq52/g;->a:Lq52/e;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lq52/e;->c(I)Lq52/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Lq52/g;->a:Lq52/e;

    .line 10
    .line 11
    iget-object v2, v2, Lq52/e;->a:Ljava/util/List;

    .line 12
    .line 13
    iget v3, p1, Lq52/f;->a:I

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp52/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp52/a;->getGroupType()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lq52/g;->a:Lq52/e;

    .line 29
    .line 30
    iget-object v3, v3, Lq52/e;->b:[Z

    .line 31
    .line 32
    iget p1, p1, Lq52/f;->a:I

    .line 33
    .line 34
    aget-boolean p1, v3, p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lp52/a;->getGroupType()I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    int-to-long v0, p1

    .line 43
    return-wide v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-wide v0

    .line 47
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "exception.msg"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v9, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lq52/g;->a:Lq52/e;

    .line 62
    .line 63
    iget-object p1, p1, Lq52/e;->b:[Z

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "list.expandedGroupIndexes"

    .line 70
    .line 71
    invoke-interface {v9, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lq52/g;->a:Lq52/e;

    .line 75
    .line 76
    iget-object p1, p1, Lq52/e;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "list.groups"

    .line 83
    .line 84
    invoke-interface {v9, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "list.playset.expandable_adapter_get_header_id"

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    new-instance v10, Lcom/bilibili/playset/g1;

    .line 96
    .line 97
    invoke-direct {v10}, Lcom/bilibili/playset/g1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->P(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 101
    .line 102
    .line 103
    return-wide v0
.end method

.method public bridge synthetic g0(Lp52/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp52/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/h1;->j1(Lp52/a;Lp52/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq52/e;->c(I)Lq52/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lq52/f;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lq52/g;->a:Lq52/e;

    .line 10
    .line 11
    iget-object v1, v1, Lq52/e;->a:Ljava/util/List;

    .line 12
    .line 13
    iget v2, p1, Lq52/f;->a:I

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp52/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lq52/d;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget p1, p1, Lq52/f;->b:I

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp52/b;

    .line 35
    .line 36
    instance-of v1, p1, Lcom/bilibili/playset/api/e;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget p1, Lcom/bilibili/playset/h1;->l:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_0
    instance-of v1, p1, Lk52/a;

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    check-cast p1, Lk52/a;

    .line 48
    .line 49
    invoke-interface {p1}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UNKNOWN:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    return p1

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x2

    .line 65
    if-ne v0, p1, :cond_8

    .line 66
    .line 67
    instance-of v3, v1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    sget p1, Lcom/bilibili/playset/h1;->g:I

    .line 72
    .line 73
    return p1

    .line 74
    :cond_3
    instance-of v3, v1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    check-cast v1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getGroupType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x3

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    sget p1, Lcom/bilibili/playset/h1;->j:I

    .line 88
    .line 89
    return p1

    .line 90
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getGroupType()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    sget p1, Lcom/bilibili/playset/h1;->h:I

    .line 97
    .line 98
    return p1

    .line 99
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getGroupType()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, p1, :cond_6

    .line 104
    .line 105
    sget p1, Lcom/bilibili/playset/h1;->i:I

    .line 106
    .line 107
    return p1

    .line 108
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getGroupType()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x4

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    sget p1, Lcom/bilibili/playset/h1;->k:I

    .line 116
    .line 117
    return p1

    .line 118
    :cond_7
    sget p1, Lcom/bilibili/playset/h1;->g:I

    .line 119
    .line 120
    return p1

    .line 121
    :cond_8
    return v0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp52/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/h1;->k1(Lp52/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/h1;->n1(Landroid/view/ViewGroup;I)Lq52/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i1(Lq52/h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lq52/e;->c(I)Lq52/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 8
    .line 9
    iget-object v0, v0, Lq52/e;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p2, Lq52/f;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp52/a;

    .line 18
    .line 19
    instance-of v1, p1, Lcom/bilibili/playset/x1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/bilibili/playset/x1;

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bilibili/playset/x1;->L3(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/bilibili/playset/i;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/bilibili/playset/i;

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/bilibili/playset/i;->O3(Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 45
    .line 46
    iget-object v0, v0, Lq52/e;->b:[Z

    .line 47
    .line 48
    iget p2, p2, Lq52/f;->a:I

    .line 49
    .line 50
    aget-boolean p2, v0, p2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lq52/h;->J3()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lq52/h;->I3()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public j1(Lp52/a;Lp52/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp52/a<",
            "Lp52/b;",
            ">;",
            "Lp52/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playset/PlaySetFragment;->Ay(Lp52/a;Lp52/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k1(Lp52/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playset/PlaySetFragment;->xy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(ILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq52/e;->c(I)Lq52/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq52/g;->a:Lq52/e;

    .line 8
    .line 9
    iget-object v1, v1, Lq52/e;->b:[Z

    .line 10
    .line 11
    iget v2, v0, Lq52/f;->a:I

    .line 12
    .line 13
    aget-boolean v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playset/h1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/bilibili/playset/i;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/playset/i;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/bilibili/playset/i;->U3(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lq52/g;->a:Lq52/e;

    .line 39
    .line 40
    iget-object v1, v1, Lq52/e;->a:Ljava/util/List;

    .line 41
    .line 42
    iget v0, v0, Lq52/f;->a:I

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp52/a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx52/c;->g()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lp52/a;->getGroupType()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v3, v0

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 72
    .line 73
    instance-of v1, v0, Lcom/bilibili/playset/i;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    check-cast v0, Lcom/bilibili/playset/i;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/bilibili/playset/i;->U3(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_1
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lq52/g;->g(I)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_3
    return v2
.end method

.method public l1(Landroid/view/ViewGroup;I)Lq52/a;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->values()[Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->values()[Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->getHolderBuilder()Lsf3/p;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq52/a;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget v0, Lcom/bilibili/playset/h1;->l:I

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/bilibili/playset/o;->M3(Lcom/bilibili/playset/j;Landroid/view/ViewGroup;)Lcom/bilibili/playset/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p2, Ll52/o;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Ll52/o;-><init>(Landroid/view/ViewGroup;Lj52/a;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public m1(Landroid/view/ViewGroup;I)Lq52/h;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/playset/h1;->g:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/playset/i;->P3(Lcom/bilibili/playset/j;Landroid/view/ViewGroup;)Lcom/bilibili/playset/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget v0, Lcom/bilibili/playset/h1;->h:I

    .line 11
    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    sget v0, Lcom/bilibili/playset/h1;->i:I

    .line 15
    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    sget v0, Lcom/bilibili/playset/h1;->k:I

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lcom/bilibili/playset/h1;->j:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/playset/l2;->N3(Landroid/view/ViewGroup;)Lcom/bilibili/playset/l2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p2, Lcom/bilibili/playset/h1$b;

    .line 33
    .line 34
    new-instance v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lcom/bilibili/playset/h1$b;-><init>(Lcom/bilibili/playset/h1;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/bilibili/playset/x1;->M3(Landroid/view/ViewGroup;)Lcom/bilibili/playset/x1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public n1(Landroid/view/ViewGroup;I)Lq52/h;
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/playset/h1;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/playset/h1;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    sget v2, Lcom/bilibili/playset/h1;->h:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    sget v3, Lcom/bilibili/playset/h1;->i:I

    .line 14
    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    sget v4, Lcom/bilibili/playset/h1;->k:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_5

    .line 20
    .line 21
    sget v5, Lcom/bilibili/playset/h1;->j:I

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/playset/h1;->f(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long p2, v5, v7

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/playset/h1;->m1(Landroid/view/ViewGroup;I)Lq52/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    cmp-long p2, v5, v7

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/playset/h1;->m1(Landroid/view/ViewGroup;I)Lq52/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const-wide/16 v1, 0x2

    .line 53
    .line 54
    cmp-long p2, v5, v1

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3}, Lcom/bilibili/playset/h1;->m1(Landroid/view/ViewGroup;I)Lq52/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    const-wide/16 v1, 0x4

    .line 64
    .line 65
    cmp-long p2, v5, v1

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/playset/h1;->m1(Landroid/view/ViewGroup;I)Lq52/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/playset/h1;->m1(Landroid/view/ViewGroup;I)Lq52/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/playset/h1;->m1(Landroid/view/ViewGroup;I)Lq52/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp52/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/h1;->o1(Lp52/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o1(Lp52/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playset/PlaySetFragment;->yy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/playset/h1;->g:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/bilibili/playset/h1;->h:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/bilibili/playset/h1;->i:I

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/bilibili/playset/h1;->k:I

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/bilibili/playset/h1;->j:I

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/h1;->l1(Landroid/view/ViewGroup;I)Lq52/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/h1;->m1(Landroid/view/ViewGroup;I)Lq52/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lq52/h;->K3(Lq52/i;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public p1(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq52/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, Lq52/g;->a:Lq52/e;

    .line 15
    .line 16
    iget-object v4, v4, Lq52/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lp52/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lp52/a;->getGroupType()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne p1, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Lq52/d;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lp52/b;

    .line 52
    .line 53
    instance-of v8, v7, Lk52/a;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    check-cast v7, Lk52/a;

    .line 58
    .line 59
    invoke-interface {v7}, Lk52/a;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v9, v7, p2

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    add-int/2addr v3, v6

    .line 68
    invoke-virtual {v4}, Lp52/a;->getTotalCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lp52/a;->setTotalCount(I)V

    .line 75
    .line 76
    .line 77
    sub-int p1, v3, v6

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Lx52/c;->g()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4}, Lp52/a;->getGroupType()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    instance-of p2, p1, Lcom/bilibili/playset/x1;

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    check-cast p1, Lcom/bilibili/playset/x1;

    .line 112
    .line 113
    check-cast v4, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lcom/bilibili/playset/x1;->L3(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lq52/g;->a:Lq52/e;

    .line 122
    .line 123
    iget-object p1, p1, Lq52/e;->b:[Z

    .line 124
    .line 125
    aget-boolean p1, p1, v2

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    iget-object v5, p0, Lq52/g;->a:Lq52/e;

    .line 134
    .line 135
    iget-object v5, v5, Lq52/e;->b:[Z

    .line 136
    .line 137
    aget-boolean v5, v5, v2

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, Lp52/a;->getItemCount()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    add-int/2addr v3, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public q1(Ljava/lang/String;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq52/g;->a:Lq52/e;

    .line 4
    .line 5
    iget-object v1, v1, Lq52/e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v8

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    const/4 v11, 0x1

    .line 21
    if-ge v5, v1, :cond_8

    .line 22
    .line 23
    iget-object v12, v0, Lq52/g;->a:Lq52/e;

    .line 24
    .line 25
    iget-object v12, v12, Lq52/e;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Lp52/a;

    .line 32
    .line 33
    instance-of v13, v12, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    move-object v13, v12

    .line 38
    check-cast v13, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 39
    .line 40
    iget-object v14, v13, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 41
    .line 42
    if-eqz v14, :cond_0

    .line 43
    .line 44
    iget-wide v14, v14, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 45
    .line 46
    cmp-long v16, v14, p2

    .line 47
    .line 48
    if-nez v16, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v13, v4

    .line 52
    :goto_1
    if-eqz v13, :cond_5

    .line 53
    .line 54
    invoke-virtual {v13}, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->getItems()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v7, 0x0

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lp52/b;

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    instance-of v14, v8, Lk52/a;

    .line 78
    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    check-cast v8, Lk52/a;

    .line 82
    .line 83
    invoke-interface {v8}, Lk52/a;->getKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object/from16 v15, p1

    .line 88
    .line 89
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v15, p1

    .line 99
    .line 100
    :cond_3
    :goto_2
    if-eqz v10, :cond_1

    .line 101
    .line 102
    :goto_3
    move v2, v5

    .line 103
    move-object v8, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object/from16 v15, p1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object/from16 v15, p1

    .line 109
    .line 110
    :goto_4
    if-eqz v10, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iget-object v13, v0, Lq52/g;->a:Lq52/e;

    .line 114
    .line 115
    iget-object v13, v13, Lq52/e;->b:[Z

    .line 116
    .line 117
    aget-boolean v13, v13, v5

    .line 118
    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    invoke-virtual {v12}, Lp52/a;->getItemCount()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    add-int/2addr v12, v11

    .line 126
    add-int/2addr v6, v12

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    :goto_6
    if-eqz v10, :cond_d

    .line 134
    .line 135
    add-int/2addr v6, v7

    .line 136
    invoke-virtual {v8}, Lp52/a;->getTotalCount()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v1, v11

    .line 141
    invoke-virtual {v8, v1}, Lp52/a;->setTotalCount(I)V

    .line 142
    .line 143
    .line 144
    sub-int v1, v6, v7

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 152
    .line 153
    invoke-virtual {v1}, Lx52/c;->g()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v8}, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->getGroupType()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v12, v3

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    instance-of v3, v1, Lcom/bilibili/playset/i;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    check-cast v1, Lcom/bilibili/playset/i;

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Lcom/bilibili/playset/i;->O3(Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-interface {v9}, Lk52/a;->getAttached()Lk52/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->getItems()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lq52/g;->a:Lq52/e;

    .line 197
    .line 198
    iget-object v1, v1, Lq52/e;->b:[Z

    .line 199
    .line 200
    aget-boolean v1, v1, v2

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    invoke-interface {v9}, Lk52/a;->getId()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    cmp-long v1, p4, v12

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->getItems()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sub-int/2addr v7, v11

    .line 221
    invoke-interface {v9}, Lk52/a;->getAttached()Lk52/a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v1, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    instance-of v1, v9, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    check-cast v9, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 234
    .line 235
    iput-object v4, v9, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 236
    .line 237
    :cond_c
    :goto_7
    iget-object v1, v0, Lq52/g;->a:Lq52/e;

    .line 238
    .line 239
    iget-object v1, v1, Lq52/e;->b:[Z

    .line 240
    .line 241
    aget-boolean v1, v1, v2

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_8
    return-void
.end method

.method public r1(JJZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lq52/g;->a:Lq52/e;

    .line 3
    .line 4
    iget-object v1, v1, Lq52/e;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    iget-object v5, v0, Lq52/g;->a:Lq52/e;

    .line 16
    .line 17
    iget-object v5, v5, Lq52/e;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lp52/a;

    .line 24
    .line 25
    instance-of v6, v5, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 31
    .line 32
    iget-wide v7, v6, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->id:J

    .line 33
    .line 34
    cmp-long v9, v7, p1

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getItems()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lp52/b;

    .line 64
    .line 65
    instance-of v10, v9, Lk52/a;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    check-cast v9, Lk52/a;

    .line 70
    .line 71
    invoke-interface {v9}, Lk52/a;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    cmp-long v11, v9, p3

    .line 76
    .line 77
    if-nez v11, :cond_1

    .line 78
    .line 79
    add-int/2addr v4, v8

    .line 80
    invoke-virtual {v6}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getTotalCount()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/lit8 v9, v9, -0x1

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->setTotalCount(I)V

    .line 87
    .line 88
    .line 89
    sub-int v8, v4, v8

    .line 90
    .line 91
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lcom/bilibili/playset/h1;->d:Lcom/bilibili/playset/PlaySetFragment;

    .line 95
    .line 96
    iget-object v8, v8, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 97
    .line 98
    invoke-virtual {v8}, Lx52/c;->g()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getGroupType()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    int-to-long v9, v9

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    instance-of v9, v8, Lcom/bilibili/playset/x1;

    .line 120
    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    check-cast v8, Lcom/bilibili/playset/x1;

    .line 124
    .line 125
    invoke-virtual {v8, v6}, Lcom/bilibili/playset/x1;->L3(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz p5, :cond_3

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lq52/g;->a:Lq52/e;

    .line 134
    .line 135
    iget-object v6, v6, Lq52/e;->b:[Z

    .line 136
    .line 137
    aget-boolean v6, v6, v3

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v6, v0, Lq52/g;->a:Lq52/e;

    .line 145
    .line 146
    iget-object v6, v6, Lq52/e;->b:[Z

    .line 147
    .line 148
    aget-boolean v6, v6, v3

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, Lp52/a;->getItemCount()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    add-int/2addr v4, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public u1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/h1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method
