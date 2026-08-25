.class Lii/m$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/m;->h(Landroid/app/Activity;Ljava/lang/String;Lgm1/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgm1/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lgm1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/m$c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lii/m$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lii/m$c;->d:Lgm1/a;

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
    iget-object v0, p0, Lii/m$c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lii/m$c;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0

    .line 24
    :cond_2
    invoke-super {p0}, Lqx1/a;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lii/m$c;->n(Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lii/m$c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "com.tencent.mobileqq"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lii/m$c;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lii/m$c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lii/m$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lii/m$c;->d:Lgm1/a;

    .line 31
    .line 32
    iget-object v1, v0, Lgm1/a;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lgm1/a;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lgm1/a;->o:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {p1, v3, v1, v2, v0}, Lhm1/c;->h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    iget-object p1, p0, Lii/m$c;->b:Landroid/app/Activity;

    .line 45
    .line 46
    sget v0, Lfi/f;->w:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lii/m$c;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lii/m$c;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lii/m$c;->d:Lgm1/a;

    .line 62
    .line 63
    iget-object v1, v0, Lgm1/a;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lgm1/a;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lgm1/a;->o:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v3, v1, v2, v0}, Lhm1/c;->h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void
.end method
