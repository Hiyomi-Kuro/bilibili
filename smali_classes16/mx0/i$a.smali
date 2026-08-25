.class Lmx0/i$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx0/i;->h(J)V
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
.field final synthetic b:Lmx0/i;


# direct methods
.method constructor <init>(Lmx0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0/i$a;->b:Lmx0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/i$a;->b:Lmx0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lmx0/i;->a(Lmx0/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx0/i$a;->b:Lmx0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmx0/i;->b(Lmx0/i;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmx0/i$a;->b:Lmx0/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2, v1}, Lmx0/i;->e(Lmx0/i;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmx0/i;->f(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmx0/i$a;->b:Lmx0/i;

    .line 20
    .line 21
    invoke-static {p1}, Lmx0/i;->c(Lmx0/i;)Lmx0/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lmx0/i$b;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 34
    .line 35
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 36
    .line 37
    const/16 v1, -0x299

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lmx0/i$a;->b:Lmx0/i;

    .line 42
    .line 43
    invoke-static {p1}, Lmx0/i;->d(Lmx0/i;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lmx0/a;->a(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lmx0/i$a;->b:Lmx0/i;

    .line 52
    .line 53
    invoke-static {v0}, Lmx0/i;->d(Lmx0/i;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lmx0/i$a;->b:Lmx0/i;

    .line 66
    .line 67
    invoke-static {p1}, Lmx0/i;->d(Lmx0/i;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lhx0/g;->K:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
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
    invoke-virtual {p0, p1}, Lmx0/i$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmx0/i$a;->b:Lmx0/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmx0/i;->b(Lmx0/i;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmx0/i$a;->b:Lmx0/i;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lmx0/i;->e(Lmx0/i;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmx0/i$a;->b:Lmx0/i;

    .line 14
    .line 15
    invoke-static {p1}, Lmx0/i;->d(Lmx0/i;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lhx0/g;->L:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
