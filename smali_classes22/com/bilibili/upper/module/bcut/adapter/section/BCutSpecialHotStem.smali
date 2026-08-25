.class public final Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;
.super Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection<",
        "Lso2/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;",
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;",
        "Lso2/j0;",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "list",
        "Lgf3/s;",
        "U3",
        "",
        "index",
        "videoBean",
        "V3",
        "item",
        "",
        "floorId",
        "W3",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;",
        "data",
        "sectionIndex",
        "I3",
        "Lqp2/c;",
        "f",
        "Lqp2/c;",
        "mAdapter",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Lqp2/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->e:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection$a;->a(Landroid/view/ViewGroup;)Lso2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;-><init>(Lq3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;->T3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;)Lqp2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;->f:Lqp2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;->W3(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://uper/material/hot_terrier"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$bindData$1$request$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$bindData$1$request$1;-><init>(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final U3(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 18
    .line 19
    sget-object v1, Lrp2/a;->a:Lrp2/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v2, v5, v3, v4}, Lrp2/a;->b(Lrp2/a;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lrp2/a;->e(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->setDownloadStatus(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final V3(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->L3()Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$a;

    .line 8
    .line 9
    invoke-direct {v1, p2, p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$a;-><init>(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->k3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final W3(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lrp2/a;->a:Lrp2/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v3, v1, v2}, Lrp2/a;->b(Lrp2/a;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v9, Lcom/bilibili/upper/module/bcut/fragment/PreviewVideo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrp2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, v9

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/upper/module/bcut/fragment/PreviewVideo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v9, v0, v1}, Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;->setId(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v9, p1}, Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;->setName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getType()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v9, p1}, Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;->setType(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getType()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v9, p1}, Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;->setType(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->L3()Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->p3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v9}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;->V3(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getMaterials()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->M3(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lso2/j0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lso2/j0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;->U3(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lso2/j0;

    .line 39
    .line 40
    iget-object v1, v0, Lso2/j0;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v1 .. v7}, Lri2/e;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lso2/j0;

    .line 82
    .line 83
    iget-object v0, v0, Lso2/j0;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->N3(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lso2/j0;

    .line 108
    .line 109
    iget-object v5, v0, Lso2/j0;->b:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v8, 0xc

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v3, p0

    .line 116
    invoke-static/range {v3 .. v9}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->P3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;Ljava/util/List;Landroid/widget/LinearLayout;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lso2/j0;

    .line 124
    .line 125
    iget-object v0, v0, Lso2/j0;->d:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lso2/j0;

    .line 135
    .line 136
    iget-object v0, v0, Lso2/j0;->d:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/upper/module/bcut/adapter/section/a;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/a;-><init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lqp2/c;

    .line 147
    .line 148
    invoke-direct {v0}, Lqp2/c;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, p2, v1}, Lqp2/c;->Y0(Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$bindData$2$1;

    .line 156
    .line 157
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$bindData$2$1;-><init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lqp2/c;->X0(Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;->f:Lqp2/c;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lso2/j0;

    .line 170
    .line 171
    iget-object p1, p1, Lso2/j0;->c:Lcom/bilibili/studio/videoeditor/widgets/BanNestScrollRecycleView;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;->f:Lqp2/c;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 p2, 0x3

    .line 183
    if-ge p1, p2, :cond_1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const/4 v1, 0x2

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lso2/j0;

    .line 192
    .line 193
    iget-object p1, p1, Lso2/j0;->c:Lcom/bilibili/studio/videoeditor/widgets/BanNestScrollRecycleView;

    .line 194
    .line 195
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
