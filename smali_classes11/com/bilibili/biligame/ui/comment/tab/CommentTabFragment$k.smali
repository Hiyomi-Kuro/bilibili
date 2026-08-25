.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwt/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/tab/CommentTabFragment$k",
        "Lwt/b$b;",
        "",
        "index",
        "Lgf3/s;",
        "l",
        "type",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->By(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->Y3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;IIZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->sy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->sy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "track-comment-list-sort"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->By(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->Y3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;IIZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->ry(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "track-comment-sort"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;->a:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
