.class public final Lcom/mall/ui/page/base/task/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/task/g;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "browse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/base/task/b;",
        "Lcom/mall/ui/page/base/task/g;",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "setUri",
        "onResume",
        "onPause",
        "Ljava/lang/Runnable;",
        "a",
        "Ljava/lang/Runnable;",
        "browseTaskRunnable",
        "Lcom/mall/ui/page/base/task/h;",
        "b",
        "Lcom/mall/ui/page/base/task/h;",
        "apiService",
        "c",
        "Landroid/net/Uri;",
        "",
        "d",
        "Z",
        "taskComplete",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lcom/mall/ui/page/base/task/h;

.field private c:Landroid/net/Uri;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mall/ui/page/base/task/h;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/ui/page/base/task/h;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/base/task/b;->b:Lcom/mall/ui/page/base/task/h;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/base/task/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/base/task/b;->c(Lcom/mall/ui/page/base/task/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/ui/page/base/task/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/task/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final c(Lcom/mall/ui/page/base/task/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "eventId"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/mall/ui/page/base/task/b;->b:Lcom/mall/ui/page/base/task/h;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/mall/ui/page/base/task/h;->fetchEventDispatch(Lokhttp3/b0;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/mall/ui/page/base/task/b$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mall/ui/page/base/task/b$a;-><init>(Lcom/mall/ui/page/base/task/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/base/task/b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/base/task/b;->a:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mall/ui/page/base/task/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/mall/ui/page/base/task/b;->c:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "eventTime"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_2
    if-ltz v0, :cond_3

    .line 55
    .line 56
    new-instance v1, Lcom/mall/ui/page/base/task/a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mall/ui/page/base/task/a;-><init>(Lcom/mall/ui/page/base/task/b;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/mall/ui/page/base/task/b;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    int-to-long v2, v0

    .line 64
    const-wide/16 v4, 0x3e8

    .line 65
    .line 66
    mul-long v2, v2, v4

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/task/b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
