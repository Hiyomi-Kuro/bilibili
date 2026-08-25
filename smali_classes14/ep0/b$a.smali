.class Lep0/b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/b;->e(JJLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V
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
    iput-object p1, p0, Lep0/b$a;->d:Lep0/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lep0/b$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lep0/b$a;->c:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

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
    iget-object v0, p0, Lep0/b$a;->d:Lep0/b;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/16 v1, 0x55f6

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lep0/b$a;->d:Lep0/b;

    .line 14
    .line 15
    iget-object p1, p1, Lep0/b;->a:Lcp0/c;

    .line 16
    .line 17
    invoke-interface {p1}, Lcp0/c;->v3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lep0/b$a;->d:Lep0/b;

    .line 22
    .line 23
    iget-object v0, v0, Lep0/b;->a:Lcp0/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lep0/b$a;->d:Lep0/b;

    .line 38
    .line 39
    iget-object p1, p1, Lep0/b;->a:Lcp0/c;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/bplus/followingcard/n;->P1:I

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lep0/b$a;->d:Lep0/b;

    .line 48
    .line 49
    iget-object v0, v0, Lep0/b;->a:Lcp0/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
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
    invoke-virtual {p0, p1}, Lep0/b$a;->n(Ljava/lang/Void;)V

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
    iget-object p1, p0, Lep0/b$a;->d:Lep0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lep0/b;->a:Lcp0/c;

    .line 4
    .line 5
    iget-wide v0, p0, Lep0/b$a;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lep0/b$a;->c:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcp0/c;->Ok(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
