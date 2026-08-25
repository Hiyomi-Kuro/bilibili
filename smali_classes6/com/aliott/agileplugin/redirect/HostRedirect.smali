.class public Lcom/aliott/agileplugin/redirect/HostRedirect;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static sApplication:Landroid/app/Application; = null

.field private static sHasInit:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliott/agileplugin/redirect/HostRedirect;->sApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliott/agileplugin/redirect/HostRedirect;->sApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized init(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-class v0, Lcom/aliott/agileplugin/redirect/HostRedirect;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/aliott/agileplugin/redirect/HostRedirect;->sHasInit:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/aliott/agileplugin/redirect/HostRedirect;->sApplication:Landroid/app/Application;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lcom/aliott/agileplugin/redirect/HostRedirect;->sHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw p0
.end method
