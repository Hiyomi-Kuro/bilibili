.class public final Lcom/bilibili/lib/device/settings/DeviceSettings;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/device/settings/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/device/settings/DeviceSettings$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001\u001e\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R2\u0010\u001d\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001a0\u0019j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/device/settings/DeviceSettings;",
        "Lcom/bilibili/lib/device/settings/b;",
        "Lgf3/s;",
        "i",
        "a",
        "",
        "upload",
        "c",
        "",
        "typeUrl",
        "Lcom/google/protobuf/Any;",
        "get",
        "data",
        "d",
        "Ljava/lang/Runnable;",
        "action",
        "b",
        "e",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "Lgf3/h;",
        "h",
        "()Lcom/bilibili/lib/device/settings/b;",
        "mDelegate",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "changeAction",
        "com/bilibili/lib/device/settings/DeviceSettings$b",
        "Lcom/bilibili/lib/device/settings/DeviceSettings$b;",
        "settingsReceiver",
        "<init>",
        "(Landroid/app/Application;)V",
        "device-settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/device/settings/DeviceSettings$a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lgf3/h;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/lib/device/settings/DeviceSettings$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/device/settings/DeviceSettings$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/device/settings/DeviceSettings$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/device/settings/DeviceSettings;->e:Lcom/bilibili/lib/device/settings/DeviceSettings$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/DeviceSettings;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/device/settings/DeviceSettings$mDelegate$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/device/settings/DeviceSettings$mDelegate$2;-><init>(Lcom/bilibili/lib/device/settings/DeviceSettings;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/DeviceSettings;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/DeviceSettings;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/lib/device/settings/DeviceSettings$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/lib/device/settings/DeviceSettings$b;-><init>(Lcom/bilibili/lib/device/settings/DeviceSettings;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/DeviceSettings;->d:Lcom/bilibili/lib/device/settings/DeviceSettings$b;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/lib/device/settings/DeviceSettings;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/device/settings/DeviceSettings;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/device/settings/DeviceSettings;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/device/settings/DeviceSettings;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()Lcom/bilibili/lib/device/settings/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/DeviceSettings;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/device/settings/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/device/settings/DeviceSettings;->h()Lcom/bilibili/lib/device/settings/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/device/settings/b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/DeviceSettings;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/device/settings/DeviceSettings;->h()Lcom/bilibili/lib/device/settings/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/device/settings/b;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcom/google/protobuf/Any;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/device/settings/DeviceSettings;->h()Lcom/bilibili/lib/device/settings/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/device/settings/b;->d(Lcom/google/protobuf/Any;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/DeviceSettings;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/device/settings/DeviceSettings$unregisterServerUpdateAction$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/lib/device/settings/DeviceSettings$unregisterServerUpdateAction$1;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/device/settings/DeviceSettings;->h()Lcom/bilibili/lib/device/settings/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/device/settings/b;->get(Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/DeviceSettings;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/device/settings/DeviceSettings;->d:Lcom/bilibili/lib/device/settings/DeviceSettings$b;

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v3, "ACTION_SETTINGS_CHANGE"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/device/settings/DeviceSettings;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
