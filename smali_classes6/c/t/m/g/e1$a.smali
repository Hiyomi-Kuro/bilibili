.class public Lc/t/m/g/e1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/e1;


# direct methods
.method public constructor <init>(Lc/t/m/g/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/e1$a;->a:Lc/t/m/g/e1;

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
    :try_start_0
    iget-object p1, p0, Lc/t/m/g/e1$a;->a:Lc/t/m/g/e1;

    .line 2
    .line 3
    iget-object p1, p1, Lc/t/m/g/e1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string p2, "ZTEDeviceIDHelper"

    .line 11
    .line 12
    const-string v0, "onServiceConnected"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
