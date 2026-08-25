.class public final Lcom/bilibili/app/authorspace/ui/pages/w1;
.super Lcom/bilibili/app/authorspace/ui/pages/k$b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/w1;",
        "Lcom/bilibili/app/authorspace/ui/pages/k$b;",
        "Lcom/bilibili/app/authorspace/ui/l1;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;",
        "k",
        "",
        "l",
        "",
        "adapterPosition",
        "",
        "b",
        "g",
        "d",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lmt3/b$a;",
        "h",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "spaceHost",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/k$b;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/w1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/w1;->j(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/w1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/w1;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcom/bilibili/app/authorspace/ui/pages/k$b;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    sget-object p2, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->NFT_SEE_MORE:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->I1(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final k()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->p0()Lcom/bilibili/app/authorspace/ui/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/k$c;->I3(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/w1;->k()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;->floorTitle:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    sget v2, Lnc/n;->r1:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v2, v1, v3, v1}, Ldd/f;->b(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;->count:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v3, ""

    .line 46
    .line 47
    :goto_0
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v5, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;->artsMoreJump:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v5, v1

    .line 58
    :goto_1
    const/4 v6, 0x1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget-boolean p1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/w1;->l()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v6, 0x0

    .line 73
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 80
    .line 81
    invoke-direct {p1, v2, v3, v6}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/v1;

    .line 88
    .line 89
    invoke-direct {v0, v5, p0}, Lcom/bilibili/app/authorspace/ui/pages/v1;-><init>(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/w1;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v2, v3, v6, v0}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object p1

    .line 96
    :cond_7
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    iget-object v0, v4, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;->nfts:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sub-int/2addr p1, v6

    .line 105
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule$BiliSpaceSingleNft;

    .line 111
    .line 112
    :cond_8
    return-object v1
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0xb

    .line 10
    .line 11
    :goto_0
    return p1
.end method

.method public g()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/w1;->k()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/w1;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;->nfts:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/u1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/u1;-><init>(Landroid/view/ViewGroup;J)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/k$e;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/k$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
