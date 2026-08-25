.class public Lle/h;
.super Lle/f;
.source "BL"


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lle/f;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 12
    .line 13
    iget-object v4, p0, Lle/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->K()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v4, v0, v3, v2, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->g(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
