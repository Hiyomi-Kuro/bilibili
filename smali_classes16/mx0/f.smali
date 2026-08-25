.class public Lmx0/f;
.super Lcom/bilibili/base/y;
.source "BL"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "bili_column_global"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static declared-synchronized o(Landroid/content/Context;)Lmx0/f;
    .locals 2

    .line 1
    const-class v0, Lmx0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lmx0/f;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lmx0/f;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static q(Landroid/content/Context;)Lmx0/f;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lmx0/f;->o(Landroid/content/Context;)Lmx0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public p()Z
    .locals 2

    .line 1
    const-string v0, "column_detail_three_combo_tips_show"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    const-string v0, "setting_column_select_order_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "setting_column_rank_card_show"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t()I
    .locals 2

    .line 1
    const-string v0, "setting_column_detail_text_size"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    const-string v0, "setting_column_select_order_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setting_column_rank_card_show"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    const-string v0, "setting_column_detail_text_size"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    const-string v0, "column_detail_three_combo_tips_show"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
