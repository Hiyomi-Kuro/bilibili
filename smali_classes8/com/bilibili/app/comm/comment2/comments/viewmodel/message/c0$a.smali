.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field final synthetic j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic m:Z

.field final synthetic n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/CommentContext;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->f:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->l:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 16
    .line 17
    iput-boolean p11, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->m:Z

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->f:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->appUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->g:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->f:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->appUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxe/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "message"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "root_rpid"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->l:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 61
    .line 62
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    invoke-static {v0, v3, v1, v2, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0$a;->g:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x106000b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
