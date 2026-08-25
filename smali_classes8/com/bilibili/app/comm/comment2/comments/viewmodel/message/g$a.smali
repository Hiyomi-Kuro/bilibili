.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;
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
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

.field final synthetic k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field final synthetic l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Z

.field final synthetic o:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->o:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->n:Z

    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->o:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->reportExtra:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->reportExtra:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "jump_metadata"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->n:Z

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g$a;->f:Landroid/content/Context;

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
