.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;JLjava/lang/String;ZLandroid/text/SpannableStringBuilder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Z

.field final synthetic j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;JLcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->f:J

    .line 4
    .line 5
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->i:Z

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;)V

    .line 12
    .line 13
    .line 14
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
    instance-of v0, p1, Ldf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldf/d;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ldf/d;->l3(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->f:J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->e(JJI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->j1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->h:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lxe/i;->z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->h:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lie/h;->a(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, p1, v1}, Lxe/d;->j(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->i:Z

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;->h:Landroid/content/Context;

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
