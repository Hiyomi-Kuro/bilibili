.class Ld62/h$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld62/h;->q(Landroid/content/Context;)V
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
    iput-object p1, p0, Ld62/h$c;->c:Ld62/h;

    .line 2
    .line 3
    iput-object p2, p0, Ld62/h$c;->b:Landroid/content/Context;

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
    iget-object v0, p0, Ld62/h$c;->c:Ld62/h;

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
    iget-object v0, p0, Ld62/h$c;->c:Ld62/h;

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
    iget-object v0, p0, Ld62/h$c;->c:Ld62/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld62/h;->m(Ld62/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld62/h$c;->c:Ld62/h;

    .line 8
    .line 9
    invoke-static {v0}, Ld62/h;->g(Ld62/h;)Ld62/h$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ld62/h$g;->c(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 24
    .line 25
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 26
    .line 27
    invoke-static {v0}, Ld62/a;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Ld62/h$c;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Ld62/a;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Ld62/h$c;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget v0, Lod/e;->Q:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Ld62/h$c;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget v0, Lci/e;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    iget-object v0, p0, Ld62/h$c;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
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
    invoke-virtual {p0, p1}, Ld62/h$c;->n(Ljava/lang/Void;)V

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
    iget-object p1, p0, Ld62/h$c;->c:Ld62/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ld62/h;->m(Ld62/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld62/h$c;->c:Ld62/h;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Ld62/h;->j(Ld62/h;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld62/h$c;->c:Ld62/h;

    .line 14
    .line 15
    invoke-static {p1}, Ld62/h;->g(Ld62/h;)Ld62/h$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ld62/h$g;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ld62/h$c;->b:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Lci/e;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/bilibili/relation/FollowStateManager;->b()Lcom/bilibili/relation/FollowStateManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Ld62/h$c;->c:Ld62/h;

    .line 37
    .line 38
    invoke-static {v1}, Ld62/h;->e(Ld62/h;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Ld62/h$c;->c:Ld62/h;

    .line 43
    .line 44
    invoke-static {v3}, Ld62/h;->n(Ld62/h;)Lcom/bilibili/relation/FollowStateManager$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ld62/h$c;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 60
    .line 61
    const-class v1, Lvq1/j;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "default"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lvq1/j;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Ld62/h$c;->c:Ld62/h;

    .line 78
    .line 79
    invoke-static {v1}, Ld62/h;->f(Ld62/h;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "7"

    .line 84
    .line 85
    invoke-interface {v0, p1, v2, v1}, Lvq1/j;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
