.class public Lcom/bilibili/upper/module/manuscript/adapter/v;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/adapter/v$b;,
        Lcom/bilibili/upper/module/manuscript/adapter/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lsr2/a;

.field private g:Lcom/bilibili/upper/module/manuscript/model/c;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    sget v1, Ldo2/e;->S0:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget v1, Ldo2/e;->T0:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget v1, Ldo2/e;->R0:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget v1, Ldo2/e;->Q0:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget v1, Ldo2/e;->P0:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/bilibili/upper/module/manuscript/adapter/v;->i:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/v;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->h:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->c:Ljava/util/HashMap;

    iput p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->e:I

    return-void
.end method

.method public static synthetic S0(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;JZZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/upper/module/manuscript/adapter/v;->o1(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;JZZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(JZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/adapter/v;->p1(JZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic U0(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/adapter/v;->y1(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V0(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/manuscript/adapter/v;->m1(Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W0(Lcom/bilibili/upper/module/manuscript/adapter/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/bilibili/upper/module/manuscript/adapter/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y0(Lcom/bilibili/upper/module/manuscript/adapter/v;ILcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v;->r1(ILcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z0(Lcom/bilibili/upper/module/manuscript/adapter/v;)Lsr2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->f:Lsr2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(Lcom/bilibili/upper/module/manuscript/adapter/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b1(Lcom/bilibili/upper/module/manuscript/adapter/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c1(Lcom/bilibili/upper/module/manuscript/adapter/v;)Lcom/bilibili/upper/module/manuscript/model/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->g:Lcom/bilibili/upper/module/manuscript/model/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d1(Lcom/bilibili/upper/module/manuscript/adapter/v;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->n1(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e1(Lcom/bilibili/upper/module/manuscript/adapter/v;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->l1(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f1(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/manuscript/adapter/v;->k1(Landroid/content/Context;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g1(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;JZZLcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/upper/module/manuscript/adapter/v;->j1(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;JZZLcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i1(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->l1(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->notifyIcons:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->shortName:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method private j1(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;JZZLcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;",
            ">;",
            "Ljava/lang/String;",
            "JZZ",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/upper/module/manuscript/adapter/v;->g:Lcom/bilibili/upper/module/manuscript/model/c;

    .line 3
    .line 4
    move-wide v6, p4

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v6, v7}, Lcom/bilibili/upper/module/manuscript/model/c;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    const-string v2, "activity://uper//problem/"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Lcom/bilibili/upper/module/manuscript/adapter/t;

    .line 22
    .line 23
    move-object v2, v10

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object/from16 v5, p8

    .line 27
    .line 28
    move-wide v6, p4

    .line 29
    move/from16 v8, p6

    .line 30
    .line 31
    move/from16 v9, p7

    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/upper/module/manuscript/adapter/t;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;JZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v10}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3eb

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p1

    .line 50
    invoke-static {v1, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private k1(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->g:Lcom/bilibili/upper/module/manuscript/model/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3}, Lcom/bilibili/upper/module/manuscript/model/c;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    const-string v1, "activity://uper//problem_limit/"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/upper/module/manuscript/adapter/u;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, p4}, Lcom/bilibili/upper/module/manuscript/adapter/u;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x3ec

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private l1(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z
    .locals 0
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->notifyIcons:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private m1(Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 16
    .param p4    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->displayFileds:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v5, :cond_8

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-lez v5, :cond_8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v6, v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->displayFileds:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "-"

    .line 36
    .line 37
    if-eq v1, v6, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v6, v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->displayFileds:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v1, v6, :cond_9

    .line 50
    .line 51
    iget-object v6, v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->displayFileds:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$DisplayStats;

    .line 58
    .line 59
    iget-object v8, v6, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$DisplayStats;->iconUrl:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$IconURI;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-object v8, v6, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$DisplayStats;->iconUrl:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$IconURI;

    .line 70
    .line 71
    iget-object v8, v8, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$IconURI;->darkIconUrl:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v8, v6, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$DisplayStats;->iconUrl:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$IconURI;

    .line 75
    .line 76
    iget-object v8, v8, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$IconURI;->normalIconUrl:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    new-instance v9, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v12, -0x2

    .line 88
    invoke-direct {v10, v5, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 89
    .line 90
    .line 91
    const/16 v11, 0x11

    .line 92
    .line 93
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-direct {v10, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v13, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 114
    .line 115
    invoke-direct {v13, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    const/high16 v15, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-static {v2, v15}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v2, v15}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-direct {v14, v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0xf

    .line 134
    .line 135
    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v15, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-static {v2, v15}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v15}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    const/16 v11, 0x14

    .line 155
    .line 156
    invoke-virtual {v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    invoke-direct {v11, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v14, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/16 v12, 0x11

    .line 192
    .line 193
    invoke-virtual {v14, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget v12, Lcom/bilibili/studio/videoeditor/z;->H:I

    .line 204
    .line 205
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v11, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    const/high16 v12, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v11, v5, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2, v1, v13, v8}, Lcom/bilibili/upper/module/manuscript/adapter/v;->q1(Landroid/content/Context;ILcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-wide v5, v6, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$DisplayStats;->value:J

    .line 234
    .line 235
    invoke-static {v5, v6, v7}, Lcom/bilibili/upper/module/uppercenter/utils/a;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    const/4 v1, 0x0

    .line 248
    :goto_2
    iget-object v5, v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->displayFileds:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ge v1, v5, :cond_9

    .line 255
    .line 256
    iget-object v5, v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->displayFileds:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$DisplayStats;

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-ge v1, v6, :cond_6

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-ge v9, v10, :cond_7

    .line 289
    .line 290
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    instance-of v11, v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 295
    .line 296
    if-eqz v11, :cond_3

    .line 297
    .line 298
    move-object v11, v10

    .line 299
    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 300
    .line 301
    iget-wide v12, v5, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$DisplayStats;->value:J

    .line 302
    .line 303
    invoke-static {v12, v13, v7}, Lcom/bilibili/upper/module/uppercenter/utils/a;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    instance-of v11, v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 311
    .line 312
    if-eqz v11, :cond_5

    .line 313
    .line 314
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_4

    .line 319
    .line 320
    iget-object v11, v5, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$DisplayStats;->iconUrl:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$IconURI;

    .line 321
    .line 322
    iget-object v11, v11, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$IconURI;->darkIconUrl:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_4
    iget-object v11, v5, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$DisplayStats;->iconUrl:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$IconURI;

    .line 326
    .line 327
    iget-object v11, v11, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$IconURI;->normalIconUrl:Ljava/lang/String;

    .line 328
    .line 329
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_5

    .line 338
    .line 339
    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1, v10, v11}, Lcom/bilibili/upper/module/manuscript/adapter/v;->q1(Landroid/content/Context;ILcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    const/4 v8, 0x0

    .line 348
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_8
    const/16 v2, 0x8

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_9
    return-void
.end method

.method private n1(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z
    .locals 6
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->fastPublish:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->copyright:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Copyright;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;->parallelXcode:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->noPublic:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Copyright;->inProtect:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method private static synthetic o1(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;JZZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->auditList:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iput-object p1, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->errorMsg:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 29
    .line 30
    iput p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->statePanel:I

    .line 31
    .line 32
    iget-object p0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->rejectURL:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->rejectURL:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->modifyAdvise:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->modifyAdvice:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->problemDescription:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->problemDescription:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->problemDescriptionTitle:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->problemDescriptionTitle:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide p3, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->aid:J

    .line 49
    .line 50
    iput p5, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->limitState:I

    .line 51
    .line 52
    iget-object p0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->appealURL:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealUrl:Ljava/lang/String;

    .line 55
    .line 56
    iget p0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->appealState:I

    .line 57
    .line 58
    iput p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealState:I

    .line 59
    .line 60
    iput p6, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->isOwner:I

    .line 61
    .line 62
    iget-object p0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->violationPics:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->violationPics:Ljava/lang/String;

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    iput p0, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->source:I

    .line 72
    .line 73
    const-string p0, "problemDetail"

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "param_control"

    .line 79
    .line 80
    invoke-interface {p7, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method private static synthetic p1(JZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p0, "source"

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "is_owner"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p0, "param_control"

    .line 23
    .line 24
    invoke-interface {p3, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private q1(Landroid/content/Context;ILcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Ldo2/e;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Ldo2/e;->z:I

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->y0(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/v$a;

    .line 35
    .line 36
    invoke-direct {p2, p0, p3, p4}, Lcom/bilibili/upper/module/manuscript/adapter/v$a;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private r1(ILcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 3
    .param p2    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v;->l1(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v;->i1(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->x4(ILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v;->n1(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 31
    .line 32
    const-string v2, "copyright"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->x4(ILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private y1(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lrr2/b;->i(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lrr2/b;->h(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget p2, Ldo2/i;->P4:I

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Ldo2/e;->b0:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p3, p2, v0, v0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/high16 p2, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_0
    return v2

    .line 33
    :cond_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    .line 3
    check-cast p1, Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    invoke-virtual {p1, p2, v1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->R3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V

    goto :goto_1

    .line 4
    :cond_2
    check-cast p1, Lcom/bilibili/upper/module/manuscript/adapter/v$b;

    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->I3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;ZZ)V

    goto :goto_1

    .line 5
    :cond_3
    check-cast p1, Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    invoke-virtual {p1, p2, v1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->P3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V

    .line 6
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    if-eqz p2, :cond_5

    .line 7
    iget v1, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->c:Ljava/util/HashMap;

    .line 8
    iget-wide v1, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 9
    iget v0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/util/h;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->c:Ljava/util/HashMap;

    .line 10
    iget-wide v0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    if-eqz v2, :cond_4

    .line 15
    iget-object v3, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    instance-of v3, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    if-nez v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/bilibili/upper/module/manuscript/adapter/v$b;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->I3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;ZZ)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    :cond_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ldo2/g;->J2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/v$b;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$b;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->honorList:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->r1(ILcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public s1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u1(Lcom/bilibili/upper/module/manuscript/model/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->g:Lcom/bilibili/upper/module/manuscript/model/c;

    .line 2
    .line 3
    return-void
.end method

.method public v1(Lsr2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->f:Lsr2/a;

    .line 2
    .line 3
    return-void
.end method

.method public w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public z1(JLcom/bilibili/upper/api/bean/manuscript/VideoEditItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 33
    .line 34
    instance-of v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 47
    .line 48
    check-cast v2, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 51
    .line 52
    cmp-long v4, v2, p1

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 63
    .line 64
    iput-object p3, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 65
    .line 66
    const-string p1, "progress"

    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
