.class public final Ltv/danmaku/bili/ui/splash/mod/SplashModHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->s(Ltv/danmaku/bili/ui/splash/mod/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/mod/SplashModHelper$a",
        "Lcom/bilibili/lib/mod/j2$b;",
        "Lcom/bilibili/lib/mod/ModResource;",
        "mod",
        "Lgf3/s;",
        "g",
        "Lze1/f;",
        "request",
        "Lcom/bilibili/lib/mod/e2;",
        "progress",
        "e",
        "Lcom/bilibili/lib/mod/v1;",
        "errorInfo",
        "f",
        "",
        "isCancelled",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/mod/a;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/mod/a;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper$a;->a:Ltv/danmaku/bili/ui/splash/mod/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper$a;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->c(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->b(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->d(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->b(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper$a;->a:Ltv/danmaku/bili/ui/splash/mod/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/e2;->a()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1, p2}, Ltv/danmaku/bili/ui/splash/mod/a;->b(Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper$a;->a:Ltv/danmaku/bili/ui/splash/mod/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/bili/ui/splash/mod/a;->onFail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper$a;->a:Ltv/danmaku/bili/ui/splash/mod/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/splash/mod/a;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->a:Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper$a;->b:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->h(Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;Landroid/content/Context;Lcom/bilibili/lib/mod/ModResource;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->f(Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;Lcom/bilibili/lib/mod/ModResource;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->i(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper$a;->a:Ltv/danmaku/bili/ui/splash/mod/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/splash/mod/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
