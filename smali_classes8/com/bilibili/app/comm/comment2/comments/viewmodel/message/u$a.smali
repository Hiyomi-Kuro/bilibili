.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field final synthetic d:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;

.field final synthetic f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;ILcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->J:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "5"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/helper/i;->J(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v2, "message"

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comm/comment2/helper/i;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 62
    .line 63
    iget-wide v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    invoke-static {v1, v4, v2, v3, v0}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->I0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u$a;->h:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x106000b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
