.class public final Ljm1/d$a;
.super Ljm1/c$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm1/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jm1/d$a",
        "Ljm1/c$a;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "onActivityDestroyed",
        "sharewrapper_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljm1/d;

.field final synthetic c:Ljm1/d$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljm1/d;Ljm1/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm1/d$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Ljm1/d$a;->b:Ljm1/d;

    .line 4
    .line 5
    iput-object p3, p0, Ljm1/d$a;->c:Ljm1/d$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljm1/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljm1/d$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ljm1/d$a;->b:Ljm1/d;

    .line 10
    .line 11
    invoke-static {p1}, Ljm1/d;->b(Ljm1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljm1/d$a;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, p0, Ljm1/d$a;->c:Ljm1/d$b;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p1, Lcom/bilibili/lib/sharewrapper/Bshare/e;->a:Lcom/bilibili/lib/sharewrapper/Bshare/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/e;->b()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_2
    return-void
.end method
