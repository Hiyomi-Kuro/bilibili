.class public final Lcb1/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb1/b;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "cb1/b$a",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lgf3/s;",
        "onServiceConnected",
        "onServiceDisconnected",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcb1/b;


# direct methods
.method constructor <init>(Lcb1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb1/b$a;->a:Lcb1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "fastHybrid"

    .line 2
    .line 3
    const-string v0, "BWAPREFETCH=>BWAppletMainClient=> onServiceConnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcb1/b$a;->a:Lcb1/b;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcb1/b;->e(Lcb1/b;Landroid/os/Messenger;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcb1/b$a;->a:Lcb1/b;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lcb1/b;->c(Lcb1/b;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcb1/b$a;->a:Lcb1/b;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lcb1/b;->d(Lcb1/b;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcb1/b$a;->a:Lcb1/b;

    .line 31
    .line 32
    invoke-static {p1}, Lcb1/b;->b(Lcb1/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "fastHybrid"

    .line 2
    .line 3
    const-string v0, "BWAPREFETCH=>BWAppletMainClient=> onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcb1/b$a;->a:Lcb1/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcb1/b;->e(Lcb1/b;Landroid/os/Messenger;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcb1/b$a;->a:Lcb1/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcb1/b;->c(Lcb1/b;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcb1/b$a;->a:Lcb1/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcb1/b;->d(Lcb1/b;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
