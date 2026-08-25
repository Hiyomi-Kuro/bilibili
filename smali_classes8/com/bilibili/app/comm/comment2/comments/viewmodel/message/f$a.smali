.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic h:Lcom/bilibili/droid/BVCompat$c;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

.field final synthetic k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field final synthetic l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Z

.field final synthetic o:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/droid/BVCompat$c;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->o:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->h:Lcom/bilibili/droid/BVCompat$c;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->n:Z

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->h:Lcom/bilibili/droid/BVCompat$c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;->c(Lcom/bilibili/droid/BVCompat$c;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;->d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->reportExtra:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->reportExtra:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "jump_metadata"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 64
    .line 65
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v2, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->n:Z

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f$a;->f:Landroid/content/Context;

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
