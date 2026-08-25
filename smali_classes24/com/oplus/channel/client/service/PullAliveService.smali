.class public final Lcom/oplus/channel/client/service/PullAliveService;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/client/service/PullAliveService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/channel/client/service/PullAliveService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "p0",
        "Landroid/os/IBinder;",
        "onBind",
        "intent",
        "",
        "onUnbind",
        "Lgf3/s;",
        "onRebind",
        "onDestroy",
        "<init>",
        "()V",
        "Companion",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/channel/client/service/PullAliveService$a;

.field public static final TAG:Ljava/lang/String; = "DataChannel.PullAliveService"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/channel/client/service/PullAliveService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/channel/client/service/PullAliveService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/channel/client/service/PullAliveService;->Companion:Lcom/oplus/channel/client/service/PullAliveService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/channel/client/service/PullAliveService;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object p1, Lm83/c;->a:Lm83/c;

    .line 2
    .line 3
    const-string v0, "DataChannel.PullAliveService"

    .line 4
    .line 5
    const-string v1, "onBind"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lm83/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Binder;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lm83/c;->a:Lm83/c;

    .line 2
    .line 3
    const-string v1, "DataChannel.PullAliveService"

    .line 4
    .line 5
    const-string v2, "onDestroy"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lm83/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lm83/c;->a:Lm83/c;

    .line 2
    .line 3
    const-string v1, "DataChannel.PullAliveService"

    .line 4
    .line 5
    const-string v2, "onRebind"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lm83/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lm83/c;->a:Lm83/c;

    .line 2
    .line 3
    const-string v1, "DataChannel.PullAliveService"

    .line 4
    .line 5
    const-string v2, "onUnbind"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lm83/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
