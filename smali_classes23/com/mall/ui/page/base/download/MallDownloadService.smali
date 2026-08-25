.class public final Lcom/mall/ui/page/base/download/MallDownloadService;
.super Landroid/app/Service;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/download/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction;,
        Lcom/mall/ui/page/base/download/MallDownloadService$a;,
        Lcom/mall/ui/page/base/download/MallDownloadService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0003/\u0015\u0014B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\"\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016R,\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/mall/ui/page/base/download/MallDownloadService;",
        "Landroid/app/Service;",
        "Lcom/mall/ui/page/base/download/a;",
        "",
        "what",
        "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
        "entry",
        "Lgf3/s;",
        "h",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "onUnbind",
        "d",
        "b",
        "a",
        "c",
        "onDestroy",
        "",
        "Landroid/os/Messenger;",
        "Ljava/util/Set;",
        "g",
        "()Ljava/util/Set;",
        "setMClientMessengers",
        "(Ljava/util/Set;)V",
        "mClientMessengers",
        "Landroid/os/Messenger;",
        "mServiceMessenger",
        "Lcom/mall/ui/page/base/download/MallDownloadService$b;",
        "Lcom/mall/ui/page/base/download/MallDownloadService$b;",
        "mServiceHandler",
        "Lb43/a;",
        "Lb43/a;",
        "mDownloadManager",
        "Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;",
        "e",
        "Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;",
        "mDownloadSnapShot",
        "<init>",
        "()V",
        "f",
        "ClientAction",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/mall/ui/page/base/download/MallDownloadService$a;

.field public static final g:I


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Messenger;

.field private c:Lcom/mall/ui/page/base/download/MallDownloadService$b;

.field private d:Lb43/a;

.field private e:Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/download/MallDownloadService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/download/MallDownloadService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/download/MallDownloadService;->f:Lcom/mall/ui/page/base/download/MallDownloadService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/base/download/MallDownloadService;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/mall/ui/page/base/download/MallDownloadService;)Lb43/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->d:Lb43/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(ILcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    const-class v1, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.mall.ui.page.base.download.service.EXTRA_DOWNLOAD_INFO"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->a:Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Messenger;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    invoke-static {p2}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/base/download/MallDownloadService;->h(ILcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/download/MallDownloadService;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/base/download/MallDownloadService;->h(ILcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/base/download/MallDownloadService;->h(ILcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/base/download/MallDownloadService;->h(ILcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->b:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->h(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, La43/a;->a:La43/a$a;

    .line 14
    .line 15
    const-string v0, "MallDownloadService onCreate"

    .line 16
    .line 17
    const-string v1, "MallDownloadLogger"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->e:Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;

    .line 28
    .line 29
    new-instance v0, Lcom/mall/ui/page/base/download/f;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->e:Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;

    .line 32
    .line 33
    invoke-direct {v0, p0, p0, v1}, Lcom/mall/ui/page/base/download/f;-><init>(Landroid/content/Context;Lcom/mall/ui/page/base/download/a;Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->d:Lb43/a;

    .line 37
    .line 38
    new-instance v0, Lcom/mall/ui/page/base/download/MallDownloadService$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/download/MallDownloadService$b;-><init>(Lcom/mall/ui/page/base/download/MallDownloadService;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->c:Lcom/mall/ui/page/base/download/MallDownloadService$b;

    .line 44
    .line 45
    new-instance v0, Landroid/os/Messenger;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->c:Lcom/mall/ui/page/base/download/MallDownloadService$b;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->b:Landroid/os/Messenger;

    .line 53
    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->c:Lcom/mall/ui/page/base/download/MallDownloadService$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/MallDownloadService$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadService;->d:Lb43/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lb43/a;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget-object p2, La43/a;->a:La43/a$a;

    .line 2
    .line 3
    const-string p2, "MallDownloadService onStartCommand"

    .line 4
    .line 5
    const-string p3, "MallDownloadLogger"

    .line 6
    .line 7
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p2, "com.mall.ui.page.base.download.service.EXTRA_DOWNLOAD_INFO"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
