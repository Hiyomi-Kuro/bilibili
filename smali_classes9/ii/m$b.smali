.class Lii/m$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/m;->i(Landroid/content/Context;Lgm1/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic c:[Lii/h;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lgm1/a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>([Z[Lii/h;Landroid/content/Context;Lgm1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/m$b;->b:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lii/m$b;->c:[Lii/h;

    .line 4
    .line 5
    iput-object p3, p0, Lii/m$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lii/m$b;->e:Lgm1/a;

    .line 8
    .line 9
    iput-object p5, p0, Lii/m$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lii/m$b;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lii/m$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    invoke-super {p0}, Lqx1/a;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lii/m$b;->b:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v0, p1, v1

    .line 6
    .line 7
    iget-object p1, p0, Lii/m$b;->c:[Lii/h;

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lii/m$b;->d:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lfi/f;->x:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lii/m$b;->n(Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lii/m$b;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v1, v0, v2

    .line 6
    .line 7
    iget-object v0, p0, Lii/m$b;->c:[Lii/h;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->channels:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lii/m;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->channels:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lii/n;

    .line 29
    .line 30
    iget-object v1, p0, Lii/m$b;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lii/m$b;->e:Lgm1/a;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Lii/n;-><init>(Landroid/content/Context;Lgm1/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lii/n;->t(Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lii/m$b;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lii/n;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->link:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->link:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lii/m$b;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
