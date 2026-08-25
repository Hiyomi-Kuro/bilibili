.class Lwl2/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/dialogmanager/MainDialogManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl2/n;->c0(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lwl2/n;


# direct methods
.method constructor <init>(Lwl2/n;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwl2/n$a;->b:Lwl2/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwl2/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public u()V
    .locals 4

    .line 1
    const-string v0, "TeenagersMode"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lwl2/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    const-string v3, "bilibili://teenagers_mode/dialog"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lwl2/n$a;->b:Lwl2/n;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v3}, Lwl2/n;->e(Lwl2/n;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v1, v2, v3}, Lwl2/j;->z(Landroid/content/Context;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lwl2/o;->A()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Dialog showed."

    .line 45
    .line 46
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
