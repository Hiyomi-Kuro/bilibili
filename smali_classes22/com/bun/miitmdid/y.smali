.class public Lcom/bun/miitmdid/y;
.super Lcom/bun/miitmdid/m;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static a:Ljava/lang/String; = "com.qiku.id"

.field public static b:Ljava/lang/String; = "qiku.service.action.id"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Lcom/bun/miitmdid/x;

.field public f:Lcom/bun/miitmdid/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bun/miitmdid/y;->d:Z

    .line 6
    .line 7
    const-string v0, "QikuIdmanager"

    .line 8
    .line 9
    const-string v1, "QikuProvider"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bun/miitmdid/y;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final native a(Landroid/content/Intent;)Z
.end method

.method public native a(Ljava/lang/String;)Z
.end method

.method public native doStart()V
.end method

.method public native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method

.method public native shutDown()V
.end method
