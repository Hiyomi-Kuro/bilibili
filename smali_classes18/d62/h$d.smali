.class Ld62/h$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld62/h;->E(Landroid/content/Context;)V
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ld62/h;


# direct methods
.method constructor <init>(Ld62/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld62/h$d;->c:Ld62/h;

    .line 2
    .line 3
    iput-object p2, p0, Ld62/h$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld62/h$d;->c:Ld62/h;

    .line 2
    .line 3
    invoke-static {v0}, Ld62/h;->g(Ld62/h;)Ld62/h$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld62/h$d;->c:Ld62/h;

    .line 10
    .line 11
    invoke-static {v0}, Ld62/h;->g(Ld62/h;)Ld62/h$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ld62/h$g;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld62/h$d;->c:Ld62/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld62/h;->m(Ld62/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld62/h$d;->c:Ld62/h;

    .line 8
    .line 9
    invoke-static {v0}, Ld62/h;->g(Ld62/h;)Ld62/h$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ld62/h$g;->h(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ld62/h$d;->b:Landroid/content/Context;

    .line 31
    .line 32
    sget v0, Lod/e;->Q:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ld62/h$d;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget v0, Lci/e;->C:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Ld62/h$d;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
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
    invoke-virtual {p0, p1}, Ld62/h$d;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld62/h$d;->c:Ld62/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ld62/h;->m(Ld62/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld62/h$d;->c:Ld62/h;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ld62/h;->j(Ld62/h;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld62/h$d;->c:Ld62/h;

    .line 13
    .line 14
    invoke-static {p1}, Ld62/h;->g(Ld62/h;)Ld62/h$g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ld62/h$g;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ld62/h$d;->b:Landroid/content/Context;

    .line 25
    .line 26
    sget v1, Lci/e;->D:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/bilibili/relation/FollowStateManager;->b()Lcom/bilibili/relation/FollowStateManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Ld62/h$d;->c:Ld62/h;

    .line 36
    .line 37
    invoke-static {v1}, Ld62/h;->e(Ld62/h;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Ld62/h$d;->c:Ld62/h;

    .line 42
    .line 43
    invoke-static {v3}, Ld62/h;->n(Ld62/h;)Lcom/bilibili/relation/FollowStateManager$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
