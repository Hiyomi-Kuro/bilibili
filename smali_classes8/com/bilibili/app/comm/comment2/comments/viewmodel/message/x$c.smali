.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/comments/viewmodel/message/x$c",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

.field final synthetic e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field final synthetic f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;

.field final synthetic j:Landroid/content/Context;

.field final synthetic k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->d:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->j:Landroid/content/Context;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->k:Z

    .line 18
    .line 19
    invoke-direct {p0, p10}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->d:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->itemId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->d:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->itemId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "itemId"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->j:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;->e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->k:Z

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x$c;->j:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lod/b;->w0:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
