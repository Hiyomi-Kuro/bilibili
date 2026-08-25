.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field final synthetic g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z

.field final synthetic j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;ILandroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->i:Z

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "cv"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "url"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 58
    .line 59
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v2, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$b;->c:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x106000b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
