.class public Lfe/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfe/c;


# instance fields
.field private a:Lfe/c;


# direct methods
.method public constructor <init>(Lfe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/f;->a:Lfe/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfe/c;->V2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public W2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfe/c;->W2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public X2(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->X2(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y2(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->Y2(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public Z2(J)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfe/c;->Z2(J)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public a(Lfe/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    return-void
.end method

.method public a3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfe/c;->a3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public b3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->b3(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public c3(Lfe/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->c3(Lfe/c$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfe/c;->d3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public e3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->e3(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->f3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfe/c;->g(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfe/c;->g3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfe/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h3(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->h3(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public i3(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->i3(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->j3(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->k3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public l3(Lfe/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->l3(Lfe/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public m3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->m3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n3(Lcom/bilibili/app/comm/comment2/CommentContext;J)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lfe/c;->n3(Lcom/bilibili/app/comm/comment2/CommentContext;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public o3(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->o3(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->p3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public q3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->q3(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s3(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lfe/c;->s3(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u3(Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lfe/c;->u3(Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public v3(Lcom/bilibili/app/comm/comment2/CommentContext;JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lfe/c;->v3(Lcom/bilibili/app/comm/comment2/CommentContext;JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
