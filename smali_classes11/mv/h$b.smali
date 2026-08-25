.class public Lmv/h$b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Lcom/bilibili/biligame/ui/image/GameImageViewV2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/h$b;->j:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lmv/h$b;->i:Landroid/content/Context;

    .line 11
    .line 12
    sget p2, Lcom/bilibili/biligame/p;->J6:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 19
    .line 20
    iput-object p1, p0, Lmv/h$b;->k:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b4(Lmv/h$b;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmv/h$b;->d4(Ljava/util/HashMap;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d4(Ljava/util/HashMap;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;->type:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;->goToUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;->type:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "0"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lmv/h$b;->i:Landroid/content/Context;

    .line 43
    .line 44
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;->gameBaseId:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    const-string v0, "game-search-page"

    .line 50
    .line 51
    const-string v1, "search-op-site"

    .line 52
    .line 53
    invoke-static {v0, v1, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "track-search-banner"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "1030198"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmv/h$b;->c4(Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c4(Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmv/h$b;->k:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;->resUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmv/h$b;->j:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "op_site_name"

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;->resTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmv/h$b;->j:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/biligame/utils/p0;

    .line 33
    .line 34
    new-instance v2, Lmv/i;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lmv/i;-><init>(Lmv/h$b;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "game-search-page"

    .line 46
    .line 47
    const-string v1, "search-op-site"

    .line 48
    .line 49
    invoke-static {p1, v1, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
