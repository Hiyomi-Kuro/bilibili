.class public final Lcom/bilibili/app/authorspace/ui/pages/c1;
.super Lcom/bilibili/app/authorspace/ui/pages/k$b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/c1;",
        "Lcom/bilibili/app/authorspace/ui/pages/k$b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lmt3/b$a;",
        "h",
        "adapterPosition",
        "",
        "b",
        "g",
        "d",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "k",
        "()Lcom/bilibili/app/authorspace/ui/w0;",
        "host",
        "Landroid/content/Context;",
        "context",
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

.method public static synthetic i(Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;Lcom/bilibili/app/authorspace/ui/pages/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/c1;->j(Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;Lcom/bilibili/app/authorspace/ui/pages/c1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;Lcom/bilibili/app/authorspace/ui/pages/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;->moreUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;->moreUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p2, p1, Lcom/bilibili/app/authorspace/ui/pages/k$b;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/c1;->k()Lcom/bilibili/app/authorspace/ui/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-interface {p0, p2}, Lcom/bilibili/app/authorspace/ui/w0;->t2(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/c1;->k()Lcom/bilibili/app/authorspace/ui/w0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    sget-object p2, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->IP_FANS:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->I1(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/c1;->k()Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->N3()Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/c1;->k()Lcom/bilibili/app/authorspace/ui/w0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v0, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;->count:I

    .line 49
    .line 50
    invoke-static {v0}, Lzo/f;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2f

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;->total:I

    .line 63
    .line 64
    invoke-static {v0}, Lzo/f;->a(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 76
    .line 77
    sget v0, Lnc/n;->T1:I

    .line 78
    .line 79
    new-instance v4, Lcom/bilibili/app/authorspace/ui/pages/b1;

    .line 80
    .line 81
    invoke-direct {v4, v2, p0}, Lcom/bilibili/app/authorspace/ui/pages/b1;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;Lcom/bilibili/app/authorspace/ui/pages/c1;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, p1, v3, v4}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;->fansDresses:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sub-int/2addr p1, v3

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress$FansDress;

    .line 99
    .line 100
    :cond_4
    :goto_1
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
    const/16 p1, 0x16

    .line 10
    .line 11
    :goto_0
    return p1
.end method

.method public g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/c1;->k()Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->N3()Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;->fansDresses:Ljava/util/List;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-boolean v3, v0, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 26
    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/c1;->k()Lcom/bilibili/app/authorspace/ui/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    :cond_5
    :goto_0
    return v1
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/a1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lnc/l;->h0:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/a1;-><init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/c1;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/k$e;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/k$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final k()Lcom/bilibili/app/authorspace/ui/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    return-object v0
.end method
