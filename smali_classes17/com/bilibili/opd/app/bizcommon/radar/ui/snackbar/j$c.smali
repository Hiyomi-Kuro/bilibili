.class public final Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lby1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c",
        "Lby1/b$b;",
        "Lgf3/s;",
        "c",
        "Landroid/app/Activity;",
        "a",
        "i",
        "k",
        "e",
        "f",
        "g",
        "j",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lby1/c;->c(Lby1/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lby1/c;->b(Lby1/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->a(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->b(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0xc8

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->d(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->c(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Liz1/d;->s(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public synthetic h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lby1/c;->a(Lby1/b$b;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->g(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Liz1/d;->t(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->m()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->m()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->o(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
