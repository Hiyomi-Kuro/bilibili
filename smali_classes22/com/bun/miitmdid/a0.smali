.class public Lcom/bun/miitmdid/a0;
.super Lcom/bun/miitmdid/m;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/ServiceConnection;

.field public d:Lcom/samsung/android/deviceidservice/IDeviceIdService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bun/miitmdid/a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bun/miitmdid/a0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/bun/miitmdid/a0;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void
.end method


# virtual methods
.method public native doStart()V
.end method

.method public native isSync()Z
.end method

.method public native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method

.method public native shutDown()V
.end method
