.class Lcom/bilibili/app/authorspace/ui/pages/i1;
.super Lcom/bilibili/app/authorspace/ui/pages/k$b;
.source "BL"


# instance fields
.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/k$b;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/h1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/h1;-><init>(Lcom/bilibili/app/authorspace/ui/pages/i1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i1;->d:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/app/authorspace/ui/pages/i1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/i1;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->C3()Lcom/bilibili/app/authorspace/ui/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private k()Z
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

.method private synthetic l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "favorite"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Od(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "8"

    .line 21
    .line 22
    const-string v0, "4"

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-static {v1, p1, v1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->FAVORITE:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->I1(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/i1;->j()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/i1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 25
    .line 26
    sget v2, Lnc/n;->P:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;

    .line 31
    .line 32
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/i1;->d:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(IIZLandroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;->boxes:Ljava/util/List;

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public d(I)I
    .locals 2

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
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/i1;->j()Lcom/bilibili/app/authorspace/ui/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/i1;->k()Z

    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :cond_1
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/i1;->j()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/i1;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;->boxes:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/k$e;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/k$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/g1;->L3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
