.class Lep0/b$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/b;->w(JJLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

.field final synthetic d:Lep0/b;


# direct methods
.method constructor <init>(Lep0/b;JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep0/b$b;->d:Lep0/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lep0/b$b;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lep0/b$b;->c:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lep0/b$b;->d:Lep0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lep0/b;->a:Lcp0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcp0/c;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lep0/b$b;->d:Lep0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lep0/b;->a:Lcp0/c;

    .line 4
    .line 5
    sget v0, Lcom/bilibili/bplus/followingcard/n;->h2:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lep0/b$b;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 3
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lep0/b$b;->d:Lep0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lep0/b;->a:Lcp0/c;

    .line 4
    .line 5
    iget-wide v0, p0, Lep0/b$b;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lep0/b$b;->c:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcp0/c;->up(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
