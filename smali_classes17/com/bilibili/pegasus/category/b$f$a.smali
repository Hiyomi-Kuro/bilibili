.class Lcom/bilibili/pegasus/category/b$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/b$f;->K3(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/category/b$f;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b$f$a;->a:Lcom/bilibili/pegasus/category/b$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/pegasus/category/api/SimilarTag;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$f$a;->a:Lcom/bilibili/pegasus/category/b$f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/pegasus/category/b$f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/pegasus/category/b$f$a;->a:Lcom/bilibili/pegasus/category/b$f;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/pegasus/category/b$f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/pegasus/category/api/SimilarTag;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lcom/bilibili/pegasus/category/api/SimilarTag;->tid:J

    .line 37
    .line 38
    iget-object v4, v0, Lcom/bilibili/pegasus/category/api/SimilarTag;->tname:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "traffic.ad.0.0"

    .line 41
    .line 42
    iget-object v6, v0, Lcom/bilibili/pegasus/category/api/SimilarTag;->uri:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/router/PegasusRouters;->q(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, v0, Lcom/bilibili/pegasus/category/api/SimilarTag;->tid:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/SimilarTag;->tname:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "\u5e7f\u544a"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2, p1, v0}, Lcom/bilibili/pegasus/category/o;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
