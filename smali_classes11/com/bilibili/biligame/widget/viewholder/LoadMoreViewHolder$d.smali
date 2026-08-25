.class public final Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->K3(Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/biligame/api/BiligameCollection;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;->c:Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;->f:Lcom/bilibili/biligame/api/BiligameCollection;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;->c:Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;->c:Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;->f:Lcom/bilibili/biligame/api/BiligameCollection;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/bilibili/biligame/api/BiligameCollection;->typeId:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lcom/bilibili/biligame/api/BiligameCollection;->name:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameCollection;->type:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    invoke-static {p1, v1, v2, v3, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N(Landroid/content/Context;JLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
