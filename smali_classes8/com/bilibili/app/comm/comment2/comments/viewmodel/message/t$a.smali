.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;->d(Landroid/content/Context;Ljava/util/regex/Pattern;Landroid/text/SpannableStringBuilder;ILcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field final synthetic e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;ILcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->g:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->h:Landroid/content/Context;

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
    .locals 6

    .line 1
    instance-of v0, p1, Ldf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v4, v5}, Lcom/bilibili/app/comm/comment2/helper/i;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    invoke-static {v0, v4, v2, v3, v1}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ldf/d;

    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->g:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p1, v1, v0}, Ldf/d;->m3(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;->h:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
