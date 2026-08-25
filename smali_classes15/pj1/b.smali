.class public Lpj1/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqj1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lqj1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpj1/c;->b(Lqj1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;IJ)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lpj1/b;->c(Ljava/lang/String;IJLjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;IJLjava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqj1/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p4}, Lqj1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, v0, Lqj1/a;->h:J

    .line 9
    .line 10
    invoke-static {v0}, Lpj1/c;->c(Lqj1/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpj1/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Lpj1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpj1/c;->f(Lpj1/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lpj1/c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lqj1/a;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lqj1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lpj1/c;->g(Lqj1/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Ljava/lang/String;IJ)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lpj1/b;->h(Ljava/lang/String;IJLjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Ljava/lang/String;IJLjava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lqj1/a;

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lqj1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, v7, Lqj1/a;->g:J

    .line 15
    .line 16
    invoke-static {v7}, Lpj1/c;->h(Lqj1/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
