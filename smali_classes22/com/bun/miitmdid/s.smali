.class public Lcom/bun/miitmdid/s;
.super Lcom/bun/miitmdid/m;
.source "BL"

# interfaces
.implements Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bun/miitmdid/m;",
        "Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/zui/opendeviceidlibrary/OpenDeviceId;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bun/miitmdid/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native a(Ljava/lang/String;Lcom/zui/opendeviceidlibrary/OpenDeviceId;)V
.end method

.method public native doStart()V
.end method

.method public native isSync()Z
.end method

.method public bridge synthetic serviceConnected(Ljava/lang/Object;Lcom/zui/opendeviceidlibrary/OpenDeviceId;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bun/miitmdid/s;->a(Ljava/lang/String;Lcom/zui/opendeviceidlibrary/OpenDeviceId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native shutDown()V
.end method
