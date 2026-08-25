.class Ltx0/b$c;
.super Lwx0/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwx0/h<",
        "Lcom/bilibili/column/api/response/ColumnBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwx0/h;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T3(Landroid/view/ViewGroup;Lnt3/a;)Ltx0/b$c;
    .locals 4

    .line 1
    new-instance v0, Ltx0/b$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lhx0/e;->z:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ltx0/b$c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method protected N3(Ljava/util/List;I)Lwx0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/ColumnBanner;",
            ">;I)",
            "Lwx0/e<",
            "Lcom/bilibili/column/api/response/ColumnBanner;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx0/b$c$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/column/api/response/ColumnBanner;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ltx0/b$c$a;-><init>(Ltx0/b$c;Lcom/bilibili/column/api/response/ColumnBanner;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected O3(Lwx0/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx0/e<",
            "Lcom/bilibili/column/api/response/ColumnBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lwx0/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object/from16 v1, p0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    check-cast v1, Lcom/bilibili/column/api/response/ColumnBanner;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/bilibili/column/api/response/ColumnBanner;->isAdLoc:Z

    .line 15
    .line 16
    iget-boolean v3, v1, Lcom/bilibili/column/api/response/ColumnBanner;->isAd:Z

    .line 17
    .line 18
    iget-object v4, v1, Lcom/bilibili/column/api/response/ColumnBanner;->adCb:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, v1, Lcom/bilibili/column/api/response/ColumnBanner;->srcId:J

    .line 21
    .line 22
    iget-wide v7, v1, Lcom/bilibili/column/api/response/ColumnBanner;->index:J

    .line 23
    .line 24
    iget-object v9, v1, Lcom/bilibili/column/api/response/ColumnBanner;->ip:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v10, v1, Lcom/bilibili/column/api/response/ColumnBanner;->serverType:J

    .line 27
    .line 28
    iget-wide v12, v1, Lcom/bilibili/column/api/response/ColumnBanner;->resourceId:J

    .line 29
    .line 30
    iget-wide v14, v1, Lcom/bilibili/column/api/response/ColumnBanner;->id:J

    .line 31
    .line 32
    invoke-static/range {v2 .. v15}, Lcom/bilibili/adcommon/basic/b;->b(ZZLjava/lang/String;JJLjava/lang/String;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    :try_start_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Lwx0/e;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "traffic.area-rec.0.0"

    .line 48
    .line 49
    const-string v4, "column"

    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Lcom/bilibili/column/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lnx0/h;->u(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public f0(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lwx0/h;->f0(Ltv/danmaku/bili/widget/Banner$a;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lwx0/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lwx0/e;

    .line 11
    .line 12
    iget-object v0, v0, Lwx0/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/bilibili/column/api/response/ColumnBanner;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/column/api/response/ColumnBanner;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/bilibili/column/api/response/ColumnBanner;->isAdLoc:Z

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/bilibili/column/api/response/ColumnBanner;->isAd:Z

    .line 23
    .line 24
    iget-object v3, v0, Lcom/bilibili/column/api/response/ColumnBanner;->adCb:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v4, v0, Lcom/bilibili/column/api/response/ColumnBanner;->srcId:J

    .line 27
    .line 28
    iget-wide v6, v0, Lcom/bilibili/column/api/response/ColumnBanner;->index:J

    .line 29
    .line 30
    iget-object v8, v0, Lcom/bilibili/column/api/response/ColumnBanner;->ip:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v9, v0, Lcom/bilibili/column/api/response/ColumnBanner;->serverType:J

    .line 33
    .line 34
    iget-wide v11, v0, Lcom/bilibili/column/api/response/ColumnBanner;->resourceId:J

    .line 35
    .line 36
    iget-wide v13, v0, Lcom/bilibili/column/api/response/ColumnBanner;->id:J

    .line 37
    .line 38
    iget-object v15, v0, Lcom/bilibili/column/api/response/ColumnBanner;->requestId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Lcom/bilibili/adcommon/basic/b;->o(ZZLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
