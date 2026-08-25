.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j$a;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;JLcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j$a;->f:J

    .line 4
    .line 5
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j$a;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ldf/d;->l3(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j$a;->f:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->b(J)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j$a;->g:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->j1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j$a;->h:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lxe/i;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j$a;->h:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lie/h;->a(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, Lxe/d;->h(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
