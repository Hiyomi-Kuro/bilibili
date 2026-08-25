.class public abstract Lbq/a;
.super Lnt3/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbq/a;",
        "Lnt3/d;",
        "Lot3/a;",
        "holder",
        "Lgf3/s;",
        "w1",
        "",
        "v1",
        "u1",
        "",
        "t1",
        "s1",
        "r1",
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
    invoke-direct {p0}, Lnt3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbq/a;->w1(Lot3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public s1(Lot3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w1(Lot3/a;)V
    .locals 14
    .param p1    # Lot3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    .line 3
    instance-of v1, p1, Lcom/bilibili/biligame/widget/viewholder/c;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, p1}, Lbq/a;->v1(Lot3/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {p0}, Lbq/a;->u1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v3

    invoke-virtual {p0}, Lbq/a;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbq/a;->t1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Lbq/a;->s1(Lot3/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lbq/a;->s1(Lot3/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lbq/a;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v6, p1

    goto :goto_5

    :cond_2
    invoke-virtual {p0}, Lbq/a;->r1()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 7
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->L3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->M3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->Q3()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->O3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->R3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->N3()Ljava/util/Map;

    move-result-object v13

    .line 8
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    goto/16 :goto_c

    .line 9
    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v3

    invoke-virtual {p0}, Lbq/a;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v4, v2

    goto :goto_7

    :cond_4
    invoke-virtual {p0}, Lbq/a;->t1()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 10
    :goto_7
    invoke-virtual {p0, p1}, Lbq/a;->s1(Lot3/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    move-object v5, p1

    goto :goto_9

    :cond_5
    invoke-virtual {p0, p1}, Lbq/a;->s1(Lot3/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :goto_9
    invoke-virtual {p0}, Lbq/a;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    move-result-object p1

    :goto_a
    move-object v6, p1

    goto :goto_b

    :cond_6
    invoke-virtual {p0}, Lbq/a;->r1()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 11
    :goto_b
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->L3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->M3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->Q3()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->O3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->R3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->N3()Ljava/util/Map;

    move-result-object v13

    .line 12
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/biligame/report/ReportHelper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    :cond_7
    :goto_c
    return-void
.end method
