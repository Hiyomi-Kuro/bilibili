.class public abstract Lbq/b;
.super Lnt3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbq/b;",
        "Lnt3/b;",
        "Lot3/a;",
        "holder",
        "Lgf3/s;",
        "l1",
        "",
        "k1",
        "j1",
        "",
        "i1",
        "h1",
        "g1",
        "<init>",
        "()V",
        "gamecenter_release"
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(Lot3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l1(Lot3/a;)V
    .locals 16
    .param p1    # Lot3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    .line 3
    instance-of v2, v0, Lcom/bilibili/biligame/widget/viewholder/c;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/bilibili/biligame/widget/viewholder/c;

    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unknown"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p1}, Lbq/b;->k1(Lot3/a;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbq/b;->j1()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->T3()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbq/b;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbq/b;->i1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lbq/b;->h1(Lot3/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lbq/b;->h1(Lot3/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lbq/b;->g1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbq/b;->g1()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 10
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->L3()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->M3()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->Q3()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->O3()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->R3()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->N3()Ljava/util/Map;

    move-result-object v15

    .line 17
    invoke-virtual/range {v4 .. v15}, Lcom/bilibili/biligame/report/ReportHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    goto/16 :goto_c

    .line 18
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->T3()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lbq/b;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v6, v3

    goto :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbq/b;->i1()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 21
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lbq/b;->h1(Lot3/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v7, v0

    goto :goto_9

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lbq/b;->h1(Lot3/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 22
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lbq/b;->g1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v8, v0

    goto :goto_b

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbq/b;->g1()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 23
    :goto_b
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->L3()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->M3()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->Q3()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->O3()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->R3()Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->N3()Ljava/util/Map;

    move-result-object v15

    .line 30
    invoke-virtual/range {v4 .. v15}, Lcom/bilibili/biligame/report/ReportHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    :cond_7
    :goto_c
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbq/b;->l1(Lot3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
